.class public final synthetic Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Ldzf;

.field public final b:Leca;

.field public final c:Ldzs;


# direct methods
.method public constructor <init>(Ldzf;Leca;Ldzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->a:Ldzf;

    iput-object p2, p0, Lhhd;->b:Leca;

    iput-object p3, p0, Lhhd;->c:Ldzs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhhd;->a:Ldzf;

    iget-object v1, p0, Lhhd;->b:Leca;

    iget-object v2, p0, Lhhd;->c:Ldzs;

    invoke-virtual {v0}, Ldzf;->a()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Leca;->c:Leca;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ldzs;->c()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
