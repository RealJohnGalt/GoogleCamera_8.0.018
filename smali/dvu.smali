.class public final synthetic Ldvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldvx;

.field public final b:Ldvz;


# direct methods
.method public constructor <init>(Ldvx;Ldvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Ldvx;

    iput-object p2, p0, Ldvu;->b:Ldvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldvu;->a:Ldvx;

    iget-object v1, p0, Ldvu;->b:Ldvz;

    iget-object v2, v0, Ldvx;->b:Lqxb;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldvz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldvx;->c:Lqxb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldvz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
