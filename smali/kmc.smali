.class public final synthetic Lkmc;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lkmd;

.field public final b:Lirh;


# direct methods
.method public constructor <init>(Lkmd;Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmc;->a:Lkmd;

    iput-object p2, p0, Lkmc;->b:Lirh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkmc;->a:Lkmd;

    iget-object v1, p0, Lkmc;->b:Lirh;

    check-cast p1, Lirh;

    iget p1, p1, Lirh;->e:I

    iget v1, v1, Lirh;->e:I

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lkmd;->c()V

    :cond_0
    return-void
.end method
