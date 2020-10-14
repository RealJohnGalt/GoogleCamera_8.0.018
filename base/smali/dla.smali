.class public final synthetic Ldla;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldla;->a:Z

    iput-boolean p2, p0, Ldla;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldla;->a:Z

    iget-boolean v1, p0, Ldla;->b:Z

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p1, Lirh;->a:Lirh;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lirh;->a(I)Lirh;

    move-result-object v0

    sget-object v2, Lirh;->a:Lirh;

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    sget-object p1, Lirh;->d:Lirh;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lirh;->a(I)Lirh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
