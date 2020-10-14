.class public final Lvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvm;


# instance fields
.field public final synthetic a:Lvu;

.field public final b:Lvs;


# direct methods
.method public constructor <init>(Lvu;Lvs;)V
    .locals 0

    iput-object p1, p0, Lvt;->a:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt;->b:Lvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvt;->a:Lvu;

    iget-object v0, v0, Lvu;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lvt;->b:Lvs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvt;->b:Lvs;

    invoke-virtual {v0, p0}, Lvs;->b(Lvm;)V

    return-void
.end method
