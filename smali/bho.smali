.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Leno;

.field public final e:Lirj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lirj;ZILeno;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbho;->a:Ljava/lang/String;

    iput-object p2, p0, Lbho;->e:Lirj;

    iput-boolean p3, p0, Lbho;->b:Z

    iput p4, p0, Lbho;->c:I

    iput-object p5, p0, Lbho;->d:Leno;

    return-void
.end method

.method public static a()Lbhn;
    .locals 1

    new-instance v0, Lbhn;

    invoke-direct {v0}, Lbhn;-><init>()V

    return-object v0
.end method
