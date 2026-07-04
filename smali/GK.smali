.class public final synthetic LGK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIK;

.field public final synthetic l:Lep;


# direct methods
.method public synthetic constructor <init>(LIK;Lep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGK;->k:LIK;

    .line 5
    .line 6
    iput-object p2, p0, LGK;->l:Lep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGK;->k:LIK;

    .line 2
    .line 3
    iget-object v0, v0, LIK;->c:LJK;

    .line 4
    .line 5
    iget-object v1, p0, LGK;->l:Lep;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LJK;->b(Lep;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
