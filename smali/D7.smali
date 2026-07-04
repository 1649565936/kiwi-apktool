.class public final synthetic LD7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LL7;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7;->k:LL7;

    .line 5
    .line 6
    iput-object p2, p0, LD7;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD7;->k:LL7;

    .line 2
    .line 3
    iget-object v1, v0, LL7;->s:LZZ0;

    .line 4
    .line 5
    check-cast v1, LG11;

    .line 6
    .line 7
    iget-object v2, p0, LD7;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LG11;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LL7;->s:LZZ0;

    .line 14
    .line 15
    return-void
.end method
