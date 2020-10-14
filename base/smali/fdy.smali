.class public final Lfdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lfdz;


# direct methods
.method public constructor <init>(Lfdz;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfdy;->d:Lfdz;

    iput-wide p2, p0, Lfdy;->b:J

    iput-object p4, p0, Lfdy;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfdy;->a:J

    return-void
.end method
