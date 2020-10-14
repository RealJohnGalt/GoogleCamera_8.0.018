.class public final synthetic Ldnu;
.super Ljava/lang/Object;

# interfaces
.implements Ldns;


# static fields
.field public static final a:Ldns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    sput-object v0, Ldnu;->a:Ldns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldnn;Ldnn;J)Ldnn;
    .locals 6

    iget-wide v0, p1, Ldnn;->d:J

    iget-wide v2, p2, Ldnn;->d:J

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Ldnw;->a(JJJ)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1, p3, p4}, Ldnn;->a(J)Ldnn;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p4}, Ldnn;->a(J)Ldnn;

    move-result-object p1

    :goto_0
    return-object p1
.end method
