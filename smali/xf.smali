.class public final Lxf;
.super Lxk;
.source "PG"


# instance fields
.field public final synthetic a:Lxg;


# direct methods
.method public constructor <init>(Lxg;)V
    .locals 0

    iput-object p1, p0, Lxf;->a:Lxg;

    iget p1, p1, Lxg;->j:I

    invoke-direct {p0, p1}, Lxk;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxf;->a:Lxg;

    invoke-virtual {v0, p1}, Lxn;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lxf;->a:Lxg;

    invoke-virtual {v0, p1}, Lxn;->d(I)Ljava/lang/Object;

    return-void
.end method
