.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;

.field public final b:Lncr;


# direct methods
.method public constructor <init>(Lcwn;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdl;->a:Lcwn;

    const-string p1, "Mp4CrDurFix"

    invoke-interface {p2, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lcdl;->b:Lncr;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/32 v0, 0x7c25b080

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
