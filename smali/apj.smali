.class public final Lapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbf;


# instance fields
.field public final synthetic a:Lapk;


# direct methods
.method public constructor <init>(Lapk;)V
    .locals 0

    iput-object p1, p0, Lapj;->a:Lapk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lapd;

    iget-object v1, p0, Lapj;->a:Lapk;

    iget-object v2, v1, Lapk;->c:Lapn;

    iget-object v1, v1, Lapk;->a:Lgo;

    invoke-direct {v0, v2, v1}, Lapd;-><init>(Lapn;Lgo;)V

    return-object v0
.end method
