.class public final Lqai;
.super Lqal;
.source "PG"


# instance fields
.field public final synthetic a:Lqap;


# direct methods
.method public constructor <init>(Lqap;)V
    .locals 0

    iput-object p1, p0, Lqai;->a:Lqap;

    invoke-direct {p0, p1}, Lqal;-><init>(Lqap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqan;

    iget-object v1, p0, Lqai;->a:Lqap;

    invoke-direct {v0, v1, p1}, Lqan;-><init>(Lqap;I)V

    return-object v0
.end method
