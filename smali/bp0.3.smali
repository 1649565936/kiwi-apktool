.class public abstract Lbp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXH0;


# instance fields
.field public final k:LnH;

.field public final l:Lcp0;


# direct methods
.method public constructor <init>(LnH;Lcp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp0;->k:LnH;

    .line 5
    .line 6
    iput-object p2, p0, Lbp0;->l:Lcp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp0;->l:Lcp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcp0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
