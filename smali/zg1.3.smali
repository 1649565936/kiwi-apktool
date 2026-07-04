.class public final synthetic Lzg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LAg1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LAg1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg1;->k:LAg1;

    .line 5
    .line 6
    iput p2, p0, Lzg1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg1;->k:LAg1;

    .line 2
    .line 3
    iget v1, p0, Lzg1;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAg1;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
