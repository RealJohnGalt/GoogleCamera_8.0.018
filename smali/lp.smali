.class public final Llp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lra;

.field public final b:Llw;

.field public final c:I


# direct methods
.method public constructor <init>(Lra;Llw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->a:Lra;

    iput-object p2, p0, Llp;->b:Llw;

    iput p3, p0, Llp;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Llp;->a:Lra;

    iget-object v0, v0, Lqx;->e:Lpr;

    return-object v0
.end method
