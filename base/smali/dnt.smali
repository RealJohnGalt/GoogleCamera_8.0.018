.class public final synthetic Ldnt;
.super Ljava/lang/Object;

# interfaces
.implements Ldns;


# static fields
.field public static final a:Ldns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnt;

    invoke-direct {v0}, Ldnt;-><init>()V

    sput-object v0, Ldnt;->a:Ldns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldnn;Ldnn;J)Ldnn;
    .locals 7

    iget-wide v0, p1, Ldnn;->d:J

    iget-wide v2, p2, Ldnn;->d:J

    iget-object v6, p1, Ldnn;->c:Ldny;

    invoke-virtual {p1}, Ldnn;->a()F

    move-result p1

    invoke-virtual {p2}, Ldnn;->a()F

    move-result p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Ldnw;->a(JJJ)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ldnw;->a(FFD)F

    move-result p1

    invoke-static {v6, p3, p4, p1}, Ldnn;->a(Ldny;JF)Ldnn;

    move-result-object p1

    return-object p1
.end method
