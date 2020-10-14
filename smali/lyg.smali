.class public final Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llyj;


# direct methods
.method public constructor <init>(Llyj;I)V
    .locals 0

    iput-object p1, p0, Llyg;->b:Llyj;

    iput p2, p0, Llyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llyg;->b:Llyj;

    iget v1, p0, Llyg;->a:I

    invoke-virtual {v0, v1}, Llyj;->b(I)V

    return-void
.end method
