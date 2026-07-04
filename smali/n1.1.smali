.class public final synthetic Ln1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lo1;

.field public final synthetic l:LL81;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo1;LL81;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1;->k:Lo1;

    .line 5
    .line 6
    iput-object p2, p0, Ln1;->l:LL81;

    .line 7
    .line 8
    iput-object p3, p0, Ln1;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1;->k:Lo1;

    .line 2
    .line 3
    iget-object v0, v0, Lo1;->k:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Ln1;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LJ/N;->MAwvRw4K(JLjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/components/signin/base/AccountInfo;

    .line 14
    .line 15
    iget-object v1, p0, Ln1;->l:LL81;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LL81;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
