﻿namespace OnlyM.Core.Services.Options
{
    using System;
    using Models;

    public interface IOptionsService
    {
        Options Options { get; }

        bool IsMediaMonitorSpecified { get; }

        void Save();

        event EventHandler MediaFolderChangedEvent;

        event EventHandler ImageFadeTypeChangedEvent;

        event EventHandler ImageFadeSpeedChangedEvent;

        event EventHandler AlwaysOnTopChangedEvent;

        event EventHandler<MonitorChangedEventArgs> MediaMonitorChangedEvent;

        event EventHandler PermanentBackdropChangedEvent;

        event EventHandler AllowVideoPauseChangedEvent;

        event EventHandler AllowVideoPositionSeekingChangedEvent;

        event EventHandler ShowSubtitlesChangedEvent;
    }
}
