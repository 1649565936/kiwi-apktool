.class public final LPq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lv80;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lv80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPq;->k:Lv80;

    .line 5
    .line 6
    iput p2, p0, LPq;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LPq;->k:Lv80;

    .line 2
    .line 3
    iget v1, p0, LPq;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv80;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
