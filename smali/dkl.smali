.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->a:Lrof;

    iput-object p2, p0, Ldkl;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Ldkl;
    .locals 1

    new-instance v0, Ldkl;

    invoke-direct {v0, p0, p1}, Ldkl;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldkl;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v0

    iget-object v1, p0, Ldkl;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    new-instance v2, Ldki;

    invoke-direct {v2, v1, v0}, Ldki;-><init>(Lnde;Lrln;)V

    return-object v2
.end method
