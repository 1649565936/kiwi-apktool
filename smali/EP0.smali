.class public abstract synthetic LEP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const-string v0, "sites"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
