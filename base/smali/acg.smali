.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Lacg;->a:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lacg;->a:Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p1, Landroidx/preference/SeekBarPreference;->d:Z

    if-nez p1, :cond_2

    const/16 p1, 0x15

    if-eq p2, p1, :cond_1

    const/16 p1, 0x16

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/16 p1, 0x17

    if-eq p2, p1, :cond_4

    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "SeekBarPreference"

    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_4
    :goto_1
    return p3
.end method
