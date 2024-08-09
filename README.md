## Animated Bar Chart Project (Access to Full Repository Available Upon Request)

This project implements a command-line application to animate historical data through dynamic bar charts. The application utilizes a modular architecture involving several components encapsulated within classes such as `Bar`, `BarChart`, and `BarChartAnimate`. 

### Core Functionalities:
- **Bar**: Represents a single data bar, storing attributes like name, value, and category.
- **BarChart**: Manages a collection of `Bar` objects, facilitating operations such as adding bars and producing textual visualization of data.
- **BarChartAnimate**: Controls the sequence of `BarChart` frames, enabling animation in the console with dynamic memory management.

### Technical Details:
- Encapsulation is employed to keep the bar's data integrity intact.
- Inheritance is not used explicitly, but virtual destructors in classes suggest a design ready for extension.
- Polymorphism is evident in the use of virtual destructors, allowing for proper resource management.

### Files Included:
- `application.cpp`: Main application logic including the user interface for interactive animation control.
- `barchart.h`: Definition of the `BarChart` class.
- `bar.h`: Definition of the `Bar` class.
- `barchartanimate.h`: Handles the animation sequencing for `BarChart` objects.
- `myrandom.h`: Utility functions to assist in random data generation (used in testing and simulation scenarios).

### How to Run:
Ensure you have a C++ compiler that supports C++11. Use the following commands to compile and run the application:
```bash
make all
```

This command compiles the application and immediately runs the animated bar chart simulation. The Makefile provided compiles the application with necessary flags and links the components.

### User Interaction:

- **Add a New Frame**: Users can input new data points which are then animated.
- **Enter Year Interval to Display**: Allows for specifying a particular time range for data visualization.
- **Display All Data Available**: Animates all the frames from the beginning to the current state.
- **Quit**: Exits the application.

## Code Availability

Due to copyright restrictions, the complete source code is not included in this public repository. However, if you are interested in reviewing the full code, I can provide access to the entire private repository. Please contact me directly, and I will be happy to grant you permission to read the repository.


## Copyright and Acknowledgments

- **Project Instructions**: Designed by Prof. Patrick Troy, University of Illinois, Chicago.
- **Logic and Implementation**: The logic and implementation of the Animated Bar Chart Application are my own contributions.
