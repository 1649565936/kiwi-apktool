.class public final LYY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic k:LcZ;


# direct methods
.method public constructor <init>(LcZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYY;->k:LcZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYY;->k:LcZ;

    .line 2
    .line 3
    invoke-virtual {p1}, LcZ;->b()LdZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LdZ;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LYY;->k:LcZ;

    .line 2
    .line 3
    invoke-virtual {p1}, LcZ;->b()LdZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LdZ;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
