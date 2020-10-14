.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lhim;


# direct methods
.method public constructor <init>(Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->a:Lhim;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhin;->a:Lhim;

    iget-object v0, v0, Lhim;->a:Lhil;

    iget-object v0, v0, Lhil;->b:Lncc;

    invoke-static {v0}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v0

    return-object v0
.end method
