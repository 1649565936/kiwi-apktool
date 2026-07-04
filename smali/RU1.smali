.class public final LRU1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LSU1;


# direct methods
.method public constructor <init>(LSU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRU1;->k:LSU1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRU1;->k:LSU1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, LSU1;->h(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
