.class public final synthetic Lfbn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final a:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbn;->a:Lfbw;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lfbn;->a:Lfbw;

    iget-object p1, p1, Lfbw;->a:Lfby;

    iget-object p1, p1, Lfby;->h:Lfkk;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lfkk;->d(I)V

    const/4 p1, 0x0

    return p1
.end method
