.class public final LLk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final k:Ltr1;

.field public final l:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ltr1;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLk;->k:Ltr1;

    .line 5
    .line 6
    iput-object p2, p0, LLk;->l:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LLk;->k:Ltr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LLk;->l:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltr1;->O(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
