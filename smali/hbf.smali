.class public final Lhbf;
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

    iput-object p1, p0, Lhbf;->a:Lrof;

    iput-object p2, p0, Lhbf;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhbf;
    .locals 1

    new-instance v0, Lhbf;

    invoke-direct {v0, p0, p1}, Lhbf;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhbf;->a:Lrof;

    iget-object v1, p0, Lhbf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuu;

    new-instance v2, Lhbe;

    invoke-direct {v2, v0, v1}, Lhbe;-><init>(Lrof;Lmuu;)V

    return-object v2
.end method
