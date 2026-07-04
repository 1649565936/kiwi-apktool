.class public final synthetic LxA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LyA1;


# direct methods
.method public synthetic constructor <init>(LyA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxA1;->k:LyA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LxA1;->k:LyA1;

    .line 2
    .line 3
    iget-object v1, v0, LyA1;->k:LDA1;

    .line 4
    .line 5
    iget-object v1, v1, LDA1;->l:LhI1;

    .line 6
    .line 7
    check-cast v1, LjI1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LjI1;->s(LoI1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
