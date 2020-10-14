.class public final Ldnj;
.super Ldnn;
.source "PG"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldny;


# direct methods
.method public constructor <init>(JLdny;FLdny;)V
    .locals 0

    iput p4, p0, Ldnj;->a:F

    iput-object p5, p0, Ldnj;->b:Ldny;

    invoke-direct {p0, p1, p2, p3}, Ldnn;-><init>(JLdny;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ldnj;->a:F

    return v0
.end method

.method public final a(J)Ldnn;
    .locals 2

    iget-object v0, p0, Ldnj;->b:Ldny;

    iget v1, p0, Ldnj;->a:F

    invoke-static {v0, p1, p2, v1}, Ldnj;->a(Ldny;JF)Ldnn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldnj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
