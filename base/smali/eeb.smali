.class public final Leeb;
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

    iput-object p1, p0, Leeb;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leeb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Leeg;

    invoke-static {v0}, Leep;->b(Lcwn;)I

    move-result v0

    invoke-direct {v1, v0}, Leeg;-><init>(I)V

    return-object v1
.end method
