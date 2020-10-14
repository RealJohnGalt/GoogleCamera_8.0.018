.class public final synthetic Lhhh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Z

.field public final b:Ldzs;

.field public final c:Lmve;

.field public final d:I


# direct methods
.method public constructor <init>(ZLdzs;Lmve;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhhh;->a:Z

    iput-object p2, p0, Lhhh;->b:Ldzs;

    iput-object p3, p0, Lhhh;->c:Lmve;

    iput p4, p0, Lhhh;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lhhh;->a:Z

    iget-object v1, p0, Lhhh;->b:Ldzs;

    iget-object v2, p0, Lhhh;->c:Lmve;

    iget v3, p0, Lhhh;->d:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ldzs;->c()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
