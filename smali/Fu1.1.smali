.class public abstract LFu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LGu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGu1;

    .line 2
    .line 3
    new-instance v1, LmP0;

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LmP0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LGu1;-><init>(LmP0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LFu1;->a:LGu1;

    .line 14
    .line 15
    return-void
.end method
