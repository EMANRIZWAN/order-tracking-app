#include <iostream>
using namespace std;

int main() {
    int orderNumber;
    int status;

    cout << "===== Order Tracking System =====" << endl;

    // Input order number
    cout << "Enter your Order Number: ";
    cin >> orderNumber;

    // Input order status (for simulation)
    cout << "\nSelect Order Status:" << endl;
    cout << "1. Order Placed" << endl;
    cout << "2. Preparing" << endl;
    cout << "3. Out for Delivery" << endl;
    cout << "4. Delivered" << endl;
    cout << "Enter choice (1-4): ";
    cin >> status;

    cout << "\nTracking Order #" << orderNumber << endl;

    // Display status
    switch(status) {
        case 1:
            cout << "Status: Order Placed" << endl;
            break;
        case 2:
            cout << "Status: Preparing your food" << endl;
            break;
        case 3:
            cout << "Status: Out for Delivery" << endl;
            break;
        case 4:
            cout << "Status: Delivered Successfully" << endl;
            break;
        default:
            cout << "Invalid Status!" << endl;
    }

    return 0;
}
