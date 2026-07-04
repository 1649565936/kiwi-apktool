.class public final LmD0;
.super LGD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LoD0;


# direct methods
.method public constructor <init>(LoD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmD0;->a:LoD0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LmD0;->a:LoD0;

    .line 2
    .line 3
    iget-object v1, v0, LEj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 9
    .line 10
    iget-object v0, v0, LoD0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v0}, LJ/N;->MSLqZyD4(JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
