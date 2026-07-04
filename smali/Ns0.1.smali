.class public final LNs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFV;
.implements Lj0;


# instance fields
.field public final synthetic k:LQs0;


# direct methods
.method public constructor <init>(LQs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNs0;->k:LQs0;

    .line 5
    .line 6
    sget-object p1, Lorg/chromium/ui/accessibility/AccessibilityState;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LNs0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LNs0;->k:LQs0;

    .line 2
    .line 3
    invoke-virtual {v0}, LQc1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 9
    .line 10
    iget-boolean v0, v0, Ll0;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method
