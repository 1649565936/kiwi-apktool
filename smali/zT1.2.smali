.class public final LzT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHa0;


# instance fields
.field public final synthetic k:LDT1;


# direct methods
.method public constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzT1;->k:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LzT1;->k:LDT1;

    .line 2
    .line 3
    iget-object p1, p1, LDT1;->K:LW50;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, LW50;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
