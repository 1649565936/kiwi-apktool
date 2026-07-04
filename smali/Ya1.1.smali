.class public final synthetic LYa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZa1;

.field public final synthetic b:LZa1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderDino;Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYa1;->a:LZa1;

    .line 5
    .line 6
    iput-object p2, p0, LYa1;->b:LZa1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkl1;

    .line 2
    .line 3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, LYa1;->a:LZa1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v1, p1, v3}, LZa1;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lkl1;[I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LYa1;->b:LZa1;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, p1, v3}, LZa1;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lkl1;[I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
