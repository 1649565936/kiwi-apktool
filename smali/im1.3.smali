.class public final Lim1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lim1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lim1;->b:Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c([ILkl1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
