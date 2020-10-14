.class public final synthetic Lkau;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lkaz;

.field public final b:Lkar;


# direct methods
.method public constructor <init>(Lkaz;Lkar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkau;->a:Lkaz;

    iput-object p2, p0, Lkau;->b:Lkar;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkau;->a:Lkaz;

    iget-object v1, p0, Lkau;->b:Lkar;

    iget-object v0, v0, Lkaz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
