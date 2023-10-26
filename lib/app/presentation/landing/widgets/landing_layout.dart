part of '../app_landing.dart';

class _LandingLayout extends StatefulWidget {
  const _LandingLayout();

  @override
  State<_LandingLayout> createState() => _LandingLayoutState();
}

class _LandingLayoutState extends State<_LandingLayout> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocListener<BottomTabsHandlerBloc, BottomTabsHandlerState>(
      listenWhen: (previous, current) => previous.nextTab != current.nextTab,
      listener: (context, state) {
        setState(() => _selectedIndex = state.nextTab ?? _selectedIndex);
      },
      child: Scaffold(
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: AppColors.gray3,
                blurRadius: 50,
              ),
            ],
          ),
          child: BottomAppBar(
            elevation: 10,
            color: AppColors.main,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 40.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  _IconButton.home(
                    isSelected: _selectedIndex == 0,
                    onPressed: () => setState(() => _selectedIndex = 0),
                  ),
                  _IconButton.settings(
                    isSelected: _selectedIndex == 1,
                    onPressed: () => setState(() => _selectedIndex = 1),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
