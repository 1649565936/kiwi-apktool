.class public final LTn;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LVn;


# direct methods
.method public constructor <init>(LVn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTn;->k:LVn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LTn;->k:LVn;

    .line 2
    .line 3
    iget v0, v0, LVn;->l:I

    .line 4
    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f010109

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
