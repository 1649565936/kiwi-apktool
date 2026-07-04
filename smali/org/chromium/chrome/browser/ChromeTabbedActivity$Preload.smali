.class public Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;
.super Lorg/chromium/chrome/browser/ChromeTabbedActivity;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public Z1:LSx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic K1()LqE1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v2()Lox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r0()LRu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;->Z1:LSx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;->Z1:LSx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;->Z1:LSx;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic v0(Z)LqE1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
