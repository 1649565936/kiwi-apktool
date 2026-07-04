.class public final synthetic LPS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQS0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LQS0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPS0;->k:LQS0;

    .line 5
    .line 6
    iput p2, p0, LPS0;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LPS0;->k:LQS0;

    .line 2
    .line 3
    iget-object v0, v0, LQS0;->d:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iget v1, p0, LPS0;->l:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
