.class public final synthetic LCe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHe0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LHe0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCe0;->k:LHe0;

    .line 5
    .line 6
    iput p2, p0, LCe0;->l:I

    .line 7
    .line 8
    iput p3, p0, LCe0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LCe0;->k:LHe0;

    .line 2
    .line 3
    iget v1, p0, LCe0;->l:I

    .line 4
    .line 5
    iget v2, p0, LCe0;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LHe0;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
