.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lirj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Leno;

.field public f:Lirj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    sput-object v0, Lbhn;->g:Lirj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhn;->g:Lirj;

    iput-object v0, p0, Lbhn;->f:Lirj;

    sget-object v0, Leno;->i:Leno;

    iput-object v0, p0, Lbhn;->e:Leno;

    return-void
.end method


# virtual methods
.method public final a()Lbho;
    .locals 9

    iget-object v0, p0, Lbhn;->a:Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhn;->b:Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhn;->f:Lirj;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbho;

    iget-object v2, p0, Lbhn;->a:Ljava/lang/String;

    iget-object v3, p0, Lbhn;->f:Lirj;

    iget-boolean v4, p0, Lbhn;->c:Z

    iget v5, p0, Lbhn;->d:I

    iget-object v6, p0, Lbhn;->e:Leno;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbho;-><init>(Ljava/lang/String;Lirj;ZILeno;[B[B)V

    return-object v0
.end method
