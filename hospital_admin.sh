#!/bin/bash

# Member 2: The Security Lead
secure_data() {
    echo "============================================"
    echo "  Securing active_logs directory..."
    echo "============================================"

    # Only owner can read and write
    chmod 700 active_logs

    echo "Permissions applied: Owner-only read/write access on active_logs."
}
