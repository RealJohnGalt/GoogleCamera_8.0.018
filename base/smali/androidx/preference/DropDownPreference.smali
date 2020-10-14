.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f04016e

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Laby;

    invoke-direct {p2, p0}, Laby;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->j:Landroid/content/Context;

    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Landroidx/preference/DropDownPreference;->k:Landroid/widget/ArrayAdapter;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->k:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
