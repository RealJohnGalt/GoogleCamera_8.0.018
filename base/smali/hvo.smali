.class public final Lhvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvn;


# instance fields
.field public final a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvo;->a:Lnlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhvo;->a:Lnlg;

    return-object v0
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhvo;->a:Lnlg;

    invoke-virtual {v0}, Lnlg;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method
