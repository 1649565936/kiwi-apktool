.class public final LJv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;


# instance fields
.field public final a:LbF;

.field public final b:LvB1;

.field public final c:I

.field public final d:LO00;


# direct methods
.method public constructor <init>(LhE1;LvB1;ILO00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJv;->a:LbF;

    .line 5
    .line 6
    iput-object p2, p0, LJv;->b:LvB1;

    .line 7
    .line 8
    iput p3, p0, LJv;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LJv;->d:LO00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)LiF;
    .locals 9

    .line 1
    new-instance v8, LIv;

    .line 2
    .line 3
    iget-object v1, p0, LJv;->a:LbF;

    .line 4
    .line 5
    iget-object v2, p0, LJv;->b:LvB1;

    .line 6
    .line 7
    iget v3, p0, LJv;->c:I

    .line 8
    .line 9
    iget-object v4, p0, LJv;->d:LO00;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v0 .. v7}, LIv;-><init>(LbF;LvB1;ILO00;Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LJv;->a:LbF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
