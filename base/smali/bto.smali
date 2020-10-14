.class public final Lbto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbto;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lbto;
    .locals 1

    new-instance v0, Lbto;

    invoke-direct {v0, p0}, Lbto;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbto;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    invoke-static {}, Lbsw;->a()Lpyq;

    move-result-object v1

    new-instance v2, Lbtn;

    invoke-direct {v2, v0, v1}, Lbtn;-><init>(Lbsh;Lpyq;)V

    return-object v2
.end method
