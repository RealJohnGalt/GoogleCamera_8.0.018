.class public final synthetic Lfyv;
.super Ljava/lang/Object;

# interfaces
.implements Ldns;


# static fields
.field public static final a:Ldns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyv;

    invoke-direct {v0}, Lfyv;-><init>()V

    sput-object v0, Lfyv;->a:Ldns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldnn;Ldnn;J)Ldnn;
    .locals 8

    const-class v0, Lfyu;

    invoke-virtual {p1, v0}, Ldnn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    const-class v1, Lfyu;

    invoke-virtual {p2, v1}, Ldnn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyu;

    iget-wide v2, p1, Ldnn;->d:J

    iget-wide v4, p2, Ldnn;->d:J

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Ldnw;->a(JJJ)D

    move-result-wide v2

    iget-object p1, p1, Ldnn;->c:Ldny;

    iget p2, v0, Lfyu;->a:I

    iget v4, v0, Lfyu;->b:F

    iget v5, v1, Lfyu;->b:F

    invoke-static {v4, v5, v2, v3}, Ldnw;->a(FFD)F

    move-result v4

    iget v0, v0, Lfyu;->c:F

    iget v1, v1, Lfyu;->c:F

    invoke-static {v0, v1, v2, v3}, Ldnw;->a(FFD)F

    move-result v0

    invoke-static {p2, v4, v0}, Lfyu;->a(IFF)Lfyu;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Ldnn;->a(Ldny;JLjava/lang/Object;)Ldnn;

    move-result-object p1

    return-object p1
.end method