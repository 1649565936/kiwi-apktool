.class public final synthetic LWc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEr1;


# instance fields
.field public final synthetic k:LXc0;


# direct methods
.method public synthetic constructor <init>(LXc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc0;->k:LXc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWc0;->k:LXc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ui_theme_setting"

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LXc0;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
